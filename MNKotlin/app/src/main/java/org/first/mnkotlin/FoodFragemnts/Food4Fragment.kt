package org.first.mnkotlin.foodFragemnts

import androidx.lifecycle.ViewModelProviders
import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup

import org.first.mnkotlin.R

class Food4Fragment : Fragment() {

    companion object {
        fun newInstance() = Food4Fragment()
    }

    private lateinit var viewModel: Food4ViewModel

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.fragment_food4, container, false)
    }

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)
        viewModel = ViewModelProviders.of(this).get(Food4ViewModel::class.java)
        // TODO: Use the ViewModel
    }

}
