/**
 * ==============================
 * Your Javascript Code Goes Here
 * ==============================
 **/

// 'use strict';
/* global Monogatari */
/* global monogatari */

const { $_ready } = Monogatari;
// const {$_opening} = Ocean;

// $_opening (() => {
// 	ocean.init('#ocean');
// 	$_()
// })

$_ready (() => {
	monogatari.init ('#monogatari');
	$_('#monogatari [data-menu="main"]').prepend ('<h1 style="color: #00acc1;">Ocean Calls</h1>');
	$_('#monogatari [data-ui="inner-menu"]').toggleClass ('vertical horizontal');
	$_('#monogatari [data-ui="inner-menu"]').toggleClass ('vertical--right horizontal--center');
});